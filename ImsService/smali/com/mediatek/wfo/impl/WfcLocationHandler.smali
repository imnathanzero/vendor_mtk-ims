.class public Lcom/mediatek/wfo/impl/WfcLocationHandler;
.super Landroid/os/Handler;
.source "WfcLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;,
        Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;,
        Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;
    }
.end annotation


# static fields
.field private static final ACTION_LOCATED_PLMN_CHANGED:Ljava/lang/String; = "com.mediatek.intent.action.LOCATED_PLMN_CHANGED"

.field private static final ACTION_LOCATION_CACHE:Ljava/lang/String; = "com.mediatek.intent.action.LOCATION_HANDLE"

.field private static final BASE:I = 0xbb8

.field private static final CACHE_DISABLE:I = 0x0

.field private static final CACHE_ENABLE:I = 0x1

.field private static final CACHE_ENABLE_EXTRA:Ljava/lang/String; = "enable_location_handle"

.field private static final COUNTRY_CODE_HK:Ljava/lang/String; = "HK"

.field private static final ENGLOAD:Z

.field private static final EVENT_ALL_RETRY_GET_LOCATION_REQUST:I = 0xbc0

.field private static final EVENT_DIALING_E911:I = 0xbbe

.field private static final EVENT_GET_LAST_KNOWN_LOCATION:I = 0xbb9

.field public static final EVENT_GET_LOCATION_REQUEST:I = 0xbb8

.field private static final EVENT_HANDLE_LAST_KNOWN_LOCATION_RESPONSE:I = 0xbbb

.field private static final EVENT_HANDLE_NETWORK_LOCATION_RESPONSE:I = 0xbba

.field private static final EVENT_LOCATION_CACHE:I = 0xbc3

.field private static final EVENT_LOCATION_MODE_CHANGED:I = 0xbc1

.field private static final EVENT_LOCATION_PROVIDERS_CHANGED:I = 0xbc5

.field private static final EVENT_REQUEST_NETWORK_LOCATION:I = 0xbc2

.field private static final EVENT_RETRY_GET_LOCATION_REQUEST:I = 0xbbf

.field private static final EVENT_RETRY_NETWORK_LOCATION_REQUEST:I = 0xbc4

.field private static final EVENT_SET_COUNTRY_CODE:I = 0xbbd

.field private static final EVENT_SET_LOCATION_INFO:I = 0xbbc

.field private static final EXTRA_ISO:Ljava/lang/String; = "iso"

.field private static final KEY_LOCATION_CACHE:Ljava/lang/String; = "key_ocation_cache"

.field private static final KEY_LOCATION_CACHE_ACCOUNTID:Ljava/lang/String; = "key_accountid"

.field private static final KEY_LOCATION_CACHE_ACCURACY:Ljava/lang/String; = "key_accuracy"

.field private static final KEY_LOCATION_CACHE_BROADCASTFLAG:Ljava/lang/String; = "key_broadcastflag"

.field private static final KEY_LOCATION_CACHE_CITY:Ljava/lang/String; = "key_city"

.field private static final KEY_LOCATION_CACHE_COUNTRYCODE:Ljava/lang/String; = "key_countrycode"

.field private static final KEY_LOCATION_CACHE_LATITUDE:Ljava/lang/String; = "key_latitude"

.field private static final KEY_LOCATION_CACHE_LONGTITUDE:Ljava/lang/String; = "key_longitude"

.field private static final KEY_LOCATION_CACHE_METHOD:Ljava/lang/String; = "key_method"

.field private static final KEY_LOCATION_CACHE_STATE:Ljava/lang/String; = "key_state"

.field private static final KEY_LOCATION_CACHE_ZIP:Ljava/lang/String; = "key_zip"

.field private static final LOCATION_PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static MAX_GEOCODING_FAILURE_RETRY:I = 0x0

.field private static MAX_NETWORK_LOCATION_RETRY:I = 0x0

.field private static MAX_NUM_OF_GET_LOCATION_TASKS_THREAD:I = 0x0

.field private static final MAX_VALID_SIM_COUNT:I = 0x4

.field private static final MSG_REG_IMSA_REQUEST_GEO_LOCATION_INFO:I = 0x17709

.field private static final MSG_REG_IMSA_RESPONSE_GETO_LOCATION_INFO:I = 0x16396

.field public static final MTK_KEY_WFC_GET_LOCATION_ALWAYS:Ljava/lang/String; = "mtk_carrier_wfc_get_location_always"

.field private static NETWORK_LOCATION_UPDATE_TIME:I = 0x0

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I = 0x0

.field private static final REQUEST_LOCATION_RETRY_TIMEOUT:I = 0x1388

.field private static final REQUEST_NETWORK_LOCATION_RETRY_TIMEOUT:I = 0xbb8

.field private static final RESPONSE_SET_LOCATION_ENABLED:I = 0xc1d

.field private static final RESPONSE_SET_LOCATION_INFO:I = 0xc1c

.field private static final TAG:Ljava/lang/String; = "WfcLocationHandler"

.field private static final TELDBG:Z

.field private static final USR_BUILD:Z


# instance fields
.field private mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

.field private mConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mContext:Landroid/content/Context;

.field private mDeviceContext:Landroid/content/Context;

.field private mGeoCoder:Landroid/location/Geocoder;

.field private mGeocodingFailRetry:I

.field private mGnssProxyPackageName:Ljava/lang/String;

.field private mLastLocationSetting:Z

.field private mLocationInfoQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationRequestLock:Ljava/lang/Object;

.field private mLocationRequestRegistered:Z

.field private mLocationSetting:Z

.field private mLocationTimeout:Z

.field private mLocationTimeoutLock:Ljava/lang/Object;

.field private mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

.field private mNetworkAvailable:Z

.field private mNetworkLocationRetry:I

.field private mNetworkLocationTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPendingLocationRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mPlmnCountryCode:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSimCount:I

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

.field private mWifiMacAddr:Ljava/lang/String;

.field private mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    const/4 v0, 0x3

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NUM_OF_GET_LOCATION_TASKS_THREAD:I

    .line 95
    const v0, 0xea60

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I

    .line 96
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->ENGLOAD:Z

    .line 98
    const/4 v0, 0x5

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_GEOCODING_FAILURE_RETRY:I

    .line 99
    const/16 v0, 0xf

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    .line 121
    const/16 v0, 0x1388

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->NETWORK_LOCATION_UPDATE_TIME:I

    .line 167
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 168
    const-string v3, "userdebug"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->USR_BUILD:Z

    .line 169
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/wfo/impl/WfcHandler;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wfcHandler"    # Lcom/mediatek/wfo/impl/WfcHandler;
    .param p3, "wifiPdnHandler"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .param p4, "simCount"    # I
    .param p5, "looper"    # Landroid/os/Looper;
    .param p6, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 489
    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;Lcom/mediatek/wfo/impl/WfcLocationHandler$1;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestRegistered:Z

    .line 143
    const-string v1, ""

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiMacAddr:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    .line 156
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    .line 158
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 159
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    .line 161
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 163
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    .line 1151
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$3;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$3;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 490
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 491
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 492
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 494
    const-string v0, "replace mContext to mDeviceContext"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 496
    :cond_0
    iput-object p2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 497
    iput-object p3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 498
    const/4 v0, 0x4

    if-gt p4, v0, :cond_1

    move v0, p4

    :cond_1
    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mSimCount:I

    .line 499
    iput-object p6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 501
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_GEOCODING_FAILURE_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    .line 502
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 504
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    .line 505
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 507
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 508
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 510
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1st time send location setting to modem, mLocationSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationEnabled()V

    .line 515
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 516
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->loadProxyNameFromCarrierConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 518
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 519
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 521
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerForBroadcast()V

    .line 522
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerIndication()V

    .line 523
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerDefaultNetwork()V

    .line 524
    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isEccInProgress()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/wfo/impl/WfcLocationHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/wfo/impl/WfcLocationHandler;Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;
    .param p1, "x1"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .param p2, "x2"    # Ljava/lang/Boolean;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getGeoLocationFromLatLong(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Landroid/location/LocationManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/wfo/impl/WfcLocationHandler;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;
    .param p1, "x1"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    return p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->ENGLOAD:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/wfo/impl/WfcLocationHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    return v0
.end method

.method static synthetic access$608(Lcom/mediatek/wfo/impl/WfcLocationHandler;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    return v0
.end method

.method static synthetic access$610(Lcom/mediatek/wfo/impl/WfcLocationHandler;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 87
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    return v0
.end method

.method static synthetic access$902(Lcom/mediatek/wfo/impl/WfcLocationHandler;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;
    .param p1, "x1"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    return p1
.end method

.method private addPackageInLocationSettingsWhitelist()V
    .locals 7

    .line 1051
    const-string v0, "location_ignore_settings_package_whitelist"

    .line 1053
    .local v0, "LOCATION_IGNORE_SETTINGS_PACKAGE_WHITELIST":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1055
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1056
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1055
    const-string v3, "location_ignore_settings_package_whitelist"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    .local v2, "whitelist":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1059
    :cond_0
    if-nez v2, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1060
    .local v4, "outStr":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1061
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add WFC in location setting whitelist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1062
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1063
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 1062
    invoke-static {v5, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1067
    .end local v4    # "outStr":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private addRetryLocationRequest(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 533
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 535
    .local v1, "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 536
    .local v2, "result":[Ljava/lang/String;
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    .line 537
    .local v4, "retryRet":[Ljava/lang/String;
    new-array v3, v3, [Ljava/lang/String;

    .line 538
    .local v3, "delayRet":[Ljava/lang/String;
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    array-length v5, v2

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    new-instance v5, Landroid/os/AsyncResult;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4, v7}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 541
    .local v5, "retryAr":Landroid/os/AsyncResult;
    new-instance v8, Landroid/os/AsyncResult;

    invoke-direct {v8, v7, v3, v7}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 543
    .local v7, "delayAr":Landroid/os/AsyncResult;
    const/16 v8, 0xbbf

    invoke-virtual {p0, v8, v5}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 544
    .local v9, "retryMsg":Landroid/os/Message;
    iget-object v10, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_0

    .line 546
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    iget-object v10, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_0
    const-string v6, "WfcLocationHandler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Added, current PendingLocationRequest size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 551
    invoke-static {v6, v10}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-virtual {p0, v8, v7}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 554
    .local v6, "delayMsg":Landroid/os/Message;
    const-wide/16 v10, 0x1388

    invoke-virtual {p0, v6, v10, v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 555
    nop

    .end local v1    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "result":[Ljava/lang/String;
    .end local v3    # "delayRet":[Ljava/lang/String;
    .end local v4    # "retryRet":[Ljava/lang/String;
    .end local v5    # "retryAr":Landroid/os/AsyncResult;
    .end local v6    # "delayMsg":Landroid/os/Message;
    .end local v7    # "delayAr":Landroid/os/AsyncResult;
    .end local v9    # "retryMsg":Landroid/os/Message;
    monitor-exit v0

    .line 556
    return-void

    .line 555
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelNetworkGeoLocationRequest()V
    .locals 4

    .line 1036
    const/16 v0, 0xbc4

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "WfcLocationHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1040
    iput-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestRegistered:Z

    .line 1041
    const-string v0, "cancelNetworkLocationRequest: empty locationManager, return"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    return-void

    .line 1044
    :cond_1
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1045
    iput-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestRegistered:Z

    .line 1046
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removePackageInLocationSettingsWhitelist()V

    .line 1047
    const-string v0, "cancelNetworkLocationRequest"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    return-void
.end method

.method private checkLocationProxyAppPermission()Z
    .locals 5

    .line 1314
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->loadProxyNameFromCarrierConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    .line 1316
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "WfcLocationHandler"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    const-string v0, "The package name is empty, treat it as granted"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    return v1

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 1325
    .local v0, "proxyAppLocationGranted":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxyAppLocationGranted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    return v0

    .line 1329
    .end local v0    # "proxyAppLocationGranted":Z
    :cond_2
    const-string v0, "non-FWK permission app not installed, treat it as granted"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    return v1
.end method

.method private dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 642
    iget-wide v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 643
    .local v0, "latitude":D
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 644
    .local v2, "longitude":D
    iget-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 646
    .local v4, "accuracy":D
    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    .line 647
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    goto :goto_0

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    .line 650
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    monitor-enter v6

    .line 651
    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 652
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    const-string v6, "removeMessages: EVENT_GET_LAST_KNOWN_LOCATION"

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 654
    const/16 v6, 0xbb9

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 655
    const-string v6, "GPS"

    iput-object v6, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 656
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 659
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatchLocationRequest(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 660
    return-void

    .line 652
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method private getGeoLocationFromLatLong(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 12
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .param p2, "retry"    # Ljava/lang/Boolean;

    .line 801
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 802
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    if-nez v1, :cond_0

    .line 803
    const-string v0, "getGeoLocationFromLatLong: empty geoCoder, return an empty location"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 804
    return-object p1

    .line 807
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 808
    const-string v0, "getGeoLocationFromLatLong: this system has no GeoCoder implementation!!"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 809
    return-object p1

    .line 812
    :cond_1
    iget-wide v7, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 813
    .local v7, "lat":D
    iget-wide v9, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 815
    .local v9, "lng":D
    const/4 v11, 0x0

    .line 817
    .local v11, "lstAddress":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    const/4 v6, 0x1

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    .line 822
    :goto_0
    goto :goto_1

    .line 820
    :catch_0
    move-exception v1

    .line 821
    .local v1, "e2":Ljava/lang/IllegalArgumentException;
    const-string v2, "mGeoCoder.getFromLocation throw IllegalArgumentException"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 818
    .end local v1    # "e2":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 819
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGeoCoder.getFromLocation throw IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 824
    :goto_1
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 838
    :cond_2
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 839
    iget-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 840
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 842
    :cond_3
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 843
    iget-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 844
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 846
    :cond_4
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    .line 847
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 849
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 850
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->saveLocationToSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 853
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGeoLocationFromLatLong: location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 855
    return-object p1

    .line 825
    :cond_6
    :goto_2
    const-string v0, "getGeoLocationFromLatLong: get empty address"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 826
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 827
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 828
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 829
    const/4 v0, 0x0

    return-object v0

    .line 831
    :cond_7
    return-object p1

    .line 833
    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 834
    return-object p1
.end method

.method private getLastKnownLocation(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Z
    .locals 11
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 934
    const-string v0, "getLastKnownLocation"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 937
    const-string v0, "getLastKnownLocation: empty locationManager, return"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 938
    return v1

    .line 942
    :cond_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 943
    const-string v0, "getLastKnownLocation: GPS_PROVIDER doesn\'t exist or not ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 944
    return v1

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 949
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 951
    .local v0, "gpsLocation":Landroid/location/Location;
    const/4 v2, 0x1

    const/16 v3, 0xbbb

    const-wide/32 v4, 0x1b7740

    if-eqz v0, :cond_2

    .line 953
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GPS location: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 955
    invoke-virtual {p0, v3, v1, v1, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 957
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 958
    return v2

    .line 963
    :cond_2
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const-string v7, "network"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v6

    if-nez v6, :cond_3

    .line 964
    const-string v2, "getLastKnownLocation: NETWORK_PROVIDER doesn\'t exist or not ready"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 965
    return v1

    .line 970
    :cond_3
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 971
    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 973
    .local v6, "networkLocation":Landroid/location/Location;
    if-eqz v6, :cond_4

    .line 975
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network location: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v4, v7, v4

    if-gez v4, :cond_4

    .line 977
    invoke-virtual {p0, v3, v1, v1, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 980
    return v2

    .line 984
    :cond_4
    const-string v2, "getLastKnownLocation: no last known location"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 986
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 987
    return v1
.end method

.method private getLocationCacheEnable()Z
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 878
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "key_ocation_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 5
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 909
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 911
    .local v0, "sp":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    const-string v2, "key_accountid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    .line 913
    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    if-nez v2, :cond_0

    .line 914
    const-string v2, "key_broadcastflag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    .line 917
    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "key_latitude"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-double v3, v3

    iput-wide v3, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 919
    const-string v3, "key_longitude"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-double v3, v3

    iput-wide v3, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 921
    const-string v3, "key_accuracy"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 923
    const-string v1, ""

    const-string v2, "key_method"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 924
    const-string v2, "key_city"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 925
    const-string v2, "key_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 926
    const-string v2, "key_zip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    .line 927
    const-string v2, "key_countrycode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGeoLocationFromLatLong (from cache): location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 930
    return-object p1
.end method

.method private getMainCapabilityPhoneId()I
    .locals 3

    .line 1133
    const/4 v0, 0x1

    const-string v1, "persist.vendor.radio.simswitch"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 1134
    .local v1, "phoneId":I
    if-ltz v1, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1135
    :cond_0
    const/4 v1, -0x1

    .line 1137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCapabilityPhoneId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1138
    return v1
.end method

.method private getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 2

    .line 1142
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1144
    .local v0, "phoneId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1145
    const/4 v1, 0x0

    return-object v1

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    return-object v1
.end method

.method private getSimCountryCode()Ljava/lang/String;
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "simCountryCode":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimCountryCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 862
    return-object v0
.end method

.method private handleAllRetryLocationRequest()V
    .locals 4

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAllRetryLocationRequest mPendingLocationRequest.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    const/16 v1, 0xbbf

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 576
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 579
    :cond_1
    const-string v3, "Network not available, ignore EVENT_RETRY_GET_LOCATION_REQUEST."

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 581
    .end local v2    # "msg":Landroid/os/Message;
    :goto_2
    goto :goto_0

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 583
    monitor-exit v0

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleLocationRequest(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 607
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "WfcLocationHandler"

    if-nez v0, :cond_0

    .line 608
    const-string v0, "handleLocationInfo(): msg.obj is null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    return-void

    .line 611
    :cond_0
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/os/AsyncResult;

    .line 612
    .local v14, "ar":Landroid/os/AsyncResult;
    iget-object v0, v14, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    .line 614
    .local v15, "result":[Ljava/lang/String;
    if-nez v15, :cond_1

    .line 615
    const-string v0, "handleLocationInfo(): result is null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void

    .line 620
    :cond_1
    const/16 v16, 0x5

    const/16 v17, 0x1

    const/16 v18, 0x0

    :try_start_0
    aget-object v0, v15, v18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 621
    .local v4, "accId":I
    aget-object v0, v15, v17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 622
    .local v5, "broadcastFlag":I
    const/4 v0, 0x2

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 623
    .local v6, "latitude":D
    const/4 v0, 0x3

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 624
    .local v8, "longitude":D
    const/4 v0, 0x4

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 625
    .local v10, "accuracy":D
    aget-object v0, v15, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 628
    .local v3, "simIdx":I
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 631
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLocationRequest(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 632
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .end local v0    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .end local v3    # "simIdx":I
    .end local v4    # "accId":I
    .end local v5    # "broadcastFlag":I
    .end local v6    # "latitude":D
    .end local v8    # "longitude":D
    .end local v10    # "accuracy":D
    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLocationRequest(), ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], accId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v15, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", broadcastFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v15, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", simIdx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v15, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 639
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private handleNetworkLocationUpdate(Landroid/location/Location;)V
    .locals 16
    .param p1, "location"    # Landroid/location/Location;

    .line 663
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 664
    const-string v1, "network location get null, unexpected result"

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 665
    return-void

    .line 668
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 669
    .local v1, "latitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 670
    .local v3, "longitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    .line 671
    .local v5, "accuracy":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .line 672
    .local v7, "time":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update all LocationInfo with  time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " accuracy: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 677
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .local v9, "duplicatedInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;>;"
    iget-object v10, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 679
    .local v11, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iput-wide v1, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 680
    iput-wide v3, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 681
    iput-wide v5, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 682
    iput-wide v7, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mTime:J

    .line 683
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 685
    iget-object v12, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 686
    .local v13, "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iget v14, v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    iget v15, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    if-ne v14, v15, :cond_1

    .line 687
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .end local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :cond_1
    goto :goto_1

    .line 690
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 691
    .restart local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iget-object v14, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 692
    .end local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto :goto_2

    .line 693
    :cond_3
    iget-object v12, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .end local v11    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto :goto_0

    .line 696
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 697
    iget-object v10, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 698
    return-void
.end method

.method private handleRetryLocationRequest(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 559
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current PendingLocationRequest size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    const-string v1, "Network not available, ignore EVENT_RETRY_GET_LOCATION_REQUEST."

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 562
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 566
    :goto_1
    monitor-exit v0

    .line 567
    return-void

    .line 566
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isCtaNotAllow()Z
    .locals 6

    .line 1255
    const/4 v0, 0x0

    .line 1258
    .local v0, "isCtaNotAllow":Z
    const/4 v1, 0x0

    const-string v2, "ro.vendor.mtk_cta_set"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1260
    .local v2, "isCtaSet":Z
    :goto_0
    const-string v4, "ro.vendor.mtk_mobile_management"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v1, v3

    .line 1262
    .local v1, "isCtaSecurity":Z
    :cond_1
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 1263
    const-string v4, "network"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 1264
    .local v3, "isNlpEnabled":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCtaNotAllow: isCtaSet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isCtaSecurity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNlpEnabled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1267
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 1268
    const/4 v0, 0x1

    .line 1270
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCtaNotAllow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WfcLocationHandler"

    invoke-static {v5, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    return v0
.end method

.method private isEccInProgress()Z
    .locals 3

    .line 1214
    const/4 v0, 0x0

    .line 1215
    .local v0, "isInEcc":Z
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v1, :cond_0

    .line 1216
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInEmergencyCall()Z

    move-result v0

    .line 1218
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEccInProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WfcLocationHandler"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    return v0
.end method

.method private isGetLocationAlways()Z
    .locals 6

    .line 1228
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1229
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 1230
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    const-string v1, "WfcLocationHandler"

    if-nez v0, :cond_0

    .line 1231
    const-string v0, "isGetLocationAlways: Carrier Config service is NOT ready"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    const/4 v0, 0x0

    return v0

    .line 1235
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1236
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1238
    .local v2, "configs":Landroid/os/PersistableBundle;
    :goto_0
    if-nez v2, :cond_2

    .line 1239
    const-string v3, "isGetLocationAlways: SIM not ready, use default carrier config"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 1243
    :cond_2
    nop

    .line 1244
    const-string v3, "mtk_carrier_wfc_get_location_always"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1245
    .local v3, "getLocationAlways":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isGetLocationAlways: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    return v3
.end method

.method private isPackageInstalled(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packagename"    # Ljava/lang/String;

    .line 1304
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    const/4 v0, 0x1

    return v0

    .line 1306
    :catch_0
    move-exception v1

    .line 1307
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non-FWK permission apk not found, treat it as granted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WfcLocationHandler"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    return v0
.end method

.method private loadProxyNameFromCarrierConfig()Ljava/lang/String;
    .locals 6

    .line 1275
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1276
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 1277
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1278
    const-string v0, "loadProxyNameFromCarrierConfig: Carrier Config service is NOT ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1279
    return-object v1

    .line 1282
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1283
    .local v0, "ddSubId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1284
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1285
    .local v2, "configs":Landroid/os/PersistableBundle;
    :goto_0
    if-nez v2, :cond_2

    .line 1286
    const-string v3, "SIM not ready, use default carrier config"

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1287
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 1290
    :cond_2
    const-string v3, "gps.nfw_proxy_apps"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1291
    .local v3, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gps.nfw_proxy_apps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1292
    if-eqz v3, :cond_3

    .line 1293
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1295
    .local v1, "strings":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v1, v4

    return-object v4

    .line 1297
    .end local v1    # "strings":[Ljava/lang/String;
    :cond_3
    const-string v4, "Cannot get location proxy APP package name"

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1298
    return-object v1
.end method

.method private maskString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1337
    return-object p1

    .line 1339
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1340
    .local v1, "maskLength":I
    const-string v2, "*"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    .line 1341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1344
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1347
    .end local v3    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private messageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 443
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc1d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 478
    const-string v0, "UNKNOWN"

    return-object v0

    .line 472
    :pswitch_0
    const-string v0, "EVENT_LOCATION_PROVIDERS_CHANGED"

    return-object v0

    .line 476
    :pswitch_1
    const-string v0, "EVENT_RETRY_NETWORK_LOCATION_REQUEST"

    return-object v0

    .line 474
    :pswitch_2
    const-string v0, "EVENT_LOCATION_CACHE"

    return-object v0

    .line 464
    :pswitch_3
    const-string v0, "EVENT_REQUEST_NETWORK_LOCATION"

    return-object v0

    .line 470
    :pswitch_4
    const-string v0, "EVENT_LOCATION_MODE_CHANGED"

    return-object v0

    .line 468
    :pswitch_5
    const-string v0, "EVENT_ALL_RETRY_GET_LOCATION_REQUST"

    return-object v0

    .line 466
    :pswitch_6
    const-string v0, "EVENT_RETRY_GET_LOCATION_REQUEST"

    return-object v0

    .line 458
    :pswitch_7
    const-string v0, "EVENT_DIALING_E911"

    return-object v0

    .line 452
    :pswitch_8
    const-string v0, "EVENT_SET_COUNTRY_CODE"

    return-object v0

    .line 450
    :pswitch_9
    const-string v0, "EVENT_SET_LOCATION_INFO"

    return-object v0

    .line 456
    :pswitch_a
    const-string v0, "EVENT_HANDLE_LAST_KNOWN_LOCATION_RESPONSE"

    return-object v0

    .line 448
    :pswitch_b
    const-string v0, "EVENT_HANDLE_NETWORK_LOCATION_RESPONSE"

    return-object v0

    .line 454
    :pswitch_c
    const-string v0, "EVENT_GET_LAST_KNOWN_LOCATION"

    return-object v0

    .line 446
    :pswitch_d
    const-string v0, "EVENT_GET_LOCATION_REQUEST"

    return-object v0

    .line 462
    :cond_0
    const-string v0, "RESPONSE_SET_LOCATION_ENABLED"

    return-object v0

    .line 460
    :cond_1
    const-string v0, "RESPONSE_SET_LOCATION_INFO"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pollLocationInfo()V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "No GeoLocation task"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 734
    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .local v0, "LocationInfoQueueCopy":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;>;"
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 741
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 760
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 762
    return-void
.end method

.method private proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 701
    const-string v0, "Network"

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->requestGeoLocationFromNetworkLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 704
    const-string v0, "requestGeoLocationFromNetworkLocation failed"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 708
    const/16 v0, 0xbc4

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 710
    sget v2, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 712
    :cond_0
    iget v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    if-lez v2, :cond_1

    .line 713
    const-string v2, "requestGeoLocationFromNetworkLocation retry."

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 714
    nop

    .line 715
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 714
    invoke-virtual {p0, v0, v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 718
    :cond_1
    const-string v0, "requestGeoLocationFromNetworkLocation retry fail, skip."

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 720
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 723
    :cond_2
    :goto_0
    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 725
    const-string v2, "Add delayed message: EVENT_GET_LAST_KNOWN_LOCATION"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 729
    :cond_3
    return-void
.end method

.method private registerDefaultNetwork()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 588
    .local v0, "cm":Landroid/net/ConnectivityManager;
    new-instance v1, Lcom/mediatek/wfo/impl/WfcLocationHandler$1;

    invoke-direct {v1, p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$1;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 602
    return-void
.end method

.method private registerForBroadcast()V
    .locals 3

    .line 1197
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1198
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.intent.action.LOCATED_PLMN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1199
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1200
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1201
    const-string v1, "com.mediatek.intent.action.LOCATION_HANDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1203
    return-void
.end method

.method private registerIndication()V
    .locals 4

    .line 1207
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mSimCount:I

    if-ge v0, v1, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerRequestGeoLocation(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private removePackageInLocationSettingsWhitelist()V
    .locals 10

    .line 1070
    const-string v0, "location_ignore_settings_package_whitelist"

    .line 1072
    .local v0, "LOCATION_IGNORE_SETTINGS_PACKAGE_WHITELIST":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1074
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1075
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1074
    const-string v3, "location_ignore_settings_package_whitelist"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    .local v2, "whitelist":Ljava/lang/String;
    const/4 v4, -0x1

    .line 1078
    .local v4, "index":I
    const-string v5, ""

    .line 1079
    .local v5, "outStr":Ljava/lang/String;
    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 1080
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1081
    const-string v7, ""

    if-eq v4, v6, :cond_0

    .line 1082
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1085
    if-eq v4, v6, :cond_1

    .line 1086
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1091
    :cond_1
    :goto_0
    if-eq v4, v6, :cond_2

    .line 1092
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remove WFC in location setting whitelist:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1093
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1094
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1093
    invoke-static {v6, v3, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    :cond_2
    return-void
.end method

.method private requestGeoLocationFromNetworkLocation()Z
    .locals 11

    .line 991
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "WfcLocationHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 992
    const-string v0, "requestLocationFromNetworkLocation failed: empty locationManager"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    return v2

    .line 997
    :cond_0
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 998
    const-string v0, "requestLocationFromNetworkLocation failed: NETWORK_PROVIDER not ready"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return v2

    .line 1003
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    const-string v0, "requestLocationFromNetworkLocation failed: CTA not allow"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    return v2

    .line 1008
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->checkLocationProxyAppPermission()Z

    move-result v0

    .line 1009
    .local v0, "isProxyAppPermissionGranted":Z
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isEccInProgress()Z

    move-result v4

    .line 1010
    .local v4, "isEcc":Z
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isGetLocationAlways()Z

    move-result v5

    .line 1011
    .local v5, "isGetLocAlways":Z
    const/4 v6, 0x1

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v6

    .line 1012
    .local v7, "mustGetLocation":Z
    :goto_1
    if-eqz v7, :cond_5

    .line 1013
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->addPackageInLocationSettingsWhitelist()V

    .line 1015
    :cond_5
    if-nez v7, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1029
    :cond_6
    const-string v3, "requestGeoLocationFromNetworkLocation failed: is NOT in ECC & non-framework location proxy app is NOT granted"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    return v2

    .line 1016
    :cond_7
    :goto_2
    iget-boolean v8, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestRegistered:Z

    if-nez v8, :cond_8

    .line 1017
    sget v8, Lcom/mediatek/wfo/impl/WfcLocationHandler;->NETWORK_LOCATION_UPDATE_TIME:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10, v2}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v2

    .line 1020
    .local v2, "request":Landroid/location/LocationRequest;
    invoke-virtual {v2, v6}, Landroid/location/LocationRequest;->setHideFromAppOps(Z)V

    .line 1021
    invoke-virtual {v2, v7}, Landroid/location/LocationRequest;->setLocationSettingsIgnored(Z)Landroid/location/LocationRequest;

    .line 1022
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    iget-object v8, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    .line 1023
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .line 1022
    invoke-virtual {v3, v2, v8, v9}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1024
    iput-boolean v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestRegistered:Z

    .line 1025
    const-string v3, "requestLocationFromNetworkLocation: success"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    .end local v2    # "request":Landroid/location/LocationRequest;
    :cond_8
    return v6
.end method

.method private saveLocationToSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 14
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 882
    const-string v0, "saveLocationToSysProp"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 885
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 887
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    const-string v3, "key_accountid"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 888
    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    const-string v3, "key_broadcastflag"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 890
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    double-to-long v2, v2

    const-string v4, "key_latitude"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 891
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    double-to-long v2, v2

    const-string v4, "key_longitude"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    double-to-long v2, v2

    const-string v4, "key_accuracy"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 894
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    const-string v3, "key_method"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 895
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    const-string v3, "key_city"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 896
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    const-string v3, "key_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 897
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    const-string v3, "key_zip"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 898
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    const-string v3, "key_countrycode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 900
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 901
    const-string v2, "Failed to commit saveLocationToSysProp"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 904
    :cond_0
    new-instance v2, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 905
    .local v2, "tmplocation":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 906
    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 12
    .param p1, "iso"    # Ljava/lang/String;

    .line 1191
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1192
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iput-object p1, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 1193
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1194
    return-void
.end method

.method private setLocationCacheEnable(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 866
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 867
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 869
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "key_ocation_cache"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 871
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 872
    const-string v2, "Failed to commit location cache"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 874
    :cond_0
    return-void
.end method

.method private setLocationEnabled()V
    .locals 5

    .line 1114
    const/16 v0, 0xc1d

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1116
    .local v0, "result":Landroid/os/Message;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocationEnabled(): last location setting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", new location setting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1120
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    sget-object v2, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->WFC_SETTING_LOCATION_SETTING:Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;

    invoke-virtual {v2}, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->ordinal()I

    move-result v2

    .line 1121
    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 1120
    :goto_0
    const-string v4, "locenable"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->setWfcConfig(ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 1124
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    .line 1125
    return-void
.end method

.method private setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 14
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 765
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-string v0, "Unknown"

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 770
    const-string v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 775
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getSimCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 776
    :cond_4
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 778
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 780
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLocationInfo info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlmnCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WfcLocationHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    const/16 v0, 0xc1c

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 783
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 786
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 787
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 788
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    iget-object v8, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    iget-object v9, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    iget-object v10, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    iget-object v11, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 794
    invoke-static {}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getUeWlanMacAddr()Ljava/lang/String;

    move-result-object v12

    .line 783
    move-object v13, v0

    invoke-virtual/range {v1 .. v13}, Lcom/mediatek/wfo/ril/MwiRIL;->setLocationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 795
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 796
    return-void
.end method

.method private utGeoLocationRequest()V
    .locals 12

    .line 1101
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide v5, 0x406a800000000000L    # 212.0

    const-wide v7, 0x4062600000000000L    # 147.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1103
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1104
    return-void
.end method

.method private utNetworkLocationRequest()V
    .locals 12

    .line 1107
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1109
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1110
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 483
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 318
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: msg= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->messageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 319
    iget v0, v13, Landroid/os/Message;->what:I

    const/16 v1, 0xc1c

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc1d

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 422
    :pswitch_0
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 423
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->requestGeoLocationFromNetworkLocation()Z

    move-result v2

    if-nez v2, :cond_c

    .line 424
    iget v2, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    if-lez v2, :cond_0

    .line 425
    const-string v2, "EVENT_RETRY_NETWORK_LOCATION_REQUEST retry."

    invoke-virtual {v12, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 426
    const/16 v2, 0xbc4

    .line 427
    invoke-virtual {v12, v2, v1, v1, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 426
    invoke-virtual {v12, v1, v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 430
    :cond_0
    const-string v1, "EVENT_RETRY_NETWORK_LOCATION_REQUEST retry fail, skip."

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 431
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    sget v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    goto/16 :goto_3

    .line 401
    .end local v0    # "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :pswitch_1
    iget v0, v13, Landroid/os/Message;->arg1:I

    .line 402
    .local v0, "cacheEnable":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WfcLocationHandler"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v2, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 404
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 405
    .local v15, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 406
    .local v16, "editor":Landroid/content/SharedPreferences$Editor;
    if-ne v0, v14, :cond_1

    .line 407
    new-instance v10, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v14, v10

    move-wide/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v14}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 408
    const/4 v1, 0x1

    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationCacheEnable(Z)V

    .line 409
    new-instance v14, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/16 v4, 0x8

    const-wide/16 v10, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 411
    .local v1, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 412
    .end local v1    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto/16 :goto_3

    .line 413
    :cond_1
    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationCacheEnable(Z)V

    .line 414
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    const-string v1, "Failed to commit location cache"

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 417
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    .line 419
    goto/16 :goto_3

    .line 366
    .end local v0    # "cacheEnable":I
    .end local v15    # "sp":Landroid/content/SharedPreferences;
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    :pswitch_2
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 368
    iget-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    if-eq v0, v1, :cond_3

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationEnabled()V

    goto/16 :goto_3

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Same location setting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 373
    goto/16 :goto_3

    .line 335
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleAllRetryLocationRequest()V

    .line 336
    goto/16 :goto_3

    .line 332
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleRetryLocationRequest(Landroid/os/Message;)V

    .line 333
    goto/16 :goto_3

    .line 378
    :pswitch_5
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 379
    goto/16 :goto_3

    .line 349
    :pswitch_6
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 350
    .local v0, "iso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 351
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setCountryCode(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_4
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 355
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 359
    :cond_5
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setCountryCode(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_6
    :goto_0
    new-instance v14, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v14}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 362
    :cond_7
    :goto_1
    iput-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    goto :goto_3

    .line 344
    .end local v0    # "iso":Ljava/lang/String;
    :pswitch_7
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 345
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 346
    goto :goto_3

    .line 339
    .end local v0    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :pswitch_8
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 340
    .local v0, "location":Landroid/location/Location;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleNetworkLocationUpdate(Landroid/location/Location;)V

    .line 341
    goto :goto_3

    .line 381
    .end local v0    # "location":Landroid/location/Location;
    :pswitch_9
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    if-eqz v0, :cond_8

    .line 385
    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfcHandler;->onLocationTimeout()V

    goto :goto_2

    .line 387
    :cond_8
    const-string v0, "WfcLocationHandler"

    const-string v1, "EVENT_GET_LAST_KNOWN_LOCATION: WfcHandler null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :goto_2
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 390
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLastKnownLocation(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Z

    move-result v1

    .line 392
    .local v1, "getLocationSuccess":Z
    if-eqz v1, :cond_c

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    goto :goto_3

    .line 383
    .end local v0    # "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .end local v1    # "getLocationSuccess":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    return-void

    .line 324
    :cond_9
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-nez v0, :cond_a

    .line 325
    const-string v0, "WfcLocationHandler"

    const-string v1, "Wi-Fi isn\'t connected and network unavailable."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->addRetryLocationRequest(Landroid/os/Message;)V

    .line 327
    return-void

    .line 329
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 330
    goto :goto_3

    .line 399
    :cond_b
    nop

    .line 440
    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 527
    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->USR_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->TELDBG:Z

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    const-string v0, "WfcLocationHandler"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_1
    return-void
.end method
