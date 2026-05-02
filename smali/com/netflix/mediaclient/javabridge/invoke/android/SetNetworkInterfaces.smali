.class public Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;
.super Lcom/netflix/mediaclient/javabridge/invoke/BaseInvoke;
.source "SetNetworkInterfaces.java"


# static fields
.field private static final METHOD:Ljava/lang/String; = "setNetworkInterfaces"

.field private static final PROPERTY_DNS_SERVERS:Ljava/lang/String; = "dnsServers"

.field private static final PROPERTY_additionalInfo:Ljava/lang/String; = "additionalInfo"

.field private static final PROPERTY_interfaceName:Ljava/lang/String; = "interfaceName"

.field private static final PROPERTY_internetConnected:Ljava/lang/String; = "internetConnected"

.field private static final PROPERTY_ipv4Address:Ljava/lang/String; = "ipv4Address"

.field private static final PROPERTY_ipv6Address:Ljava/lang/String; = "ipv6Address"

.field private static final PROPERTY_isDefault:Ljava/lang/String; = "isDefault"

.field private static final PROPERTY_linkConnected:Ljava/lang/String; = "linkConnected"

.field private static final PROPERTY_macAddress:Ljava/lang/String; = "macAddress"

.field private static final PROPERTY_mobileCarrier:Ljava/lang/String; = "mobileCarrier"

.field private static final PROPERTY_mobileCountryCode:Ljava/lang/String; = "mobileCountryCode"

.field private static final PROPERTY_mobileNetworkCode:Ljava/lang/String; = "mobileNetworkCode"

.field private static final PROPERTY_networkInterfaces:Ljava/lang/String; = "networkInterfaces"

.field private static final PROPERTY_physicalLayerSubType:Ljava/lang/String; = "physicalLayerSubType"

.field private static final PROPERTY_physicalLayerType:Ljava/lang/String; = "physicalLayerType"

.field private static final PROPERTY_rxPackets:Ljava/lang/String; = "rxPackets"

.field private static final PROPERTY_ssid:Ljava/lang/String; = "ssid"

.field private static final PROPERTY_txPackets:Ljava/lang/String; = "txPackets"

.field private static final PROPERTY_wirelessExpectedThroughput:Ljava/lang/String; = "wirelessExpectedThroughput"

.field private static final PROPERTY_wirelessFrequency:Ljava/lang/String; = "wirelessFrequency"

.field private static final PROPERTY_wirelessQuality:Ljava/lang/String; = "wirelessQuality"

.field private static final PROPERTY_wirelessSignal:Ljava/lang/String; = "wirelessSignal"

.field private static final TAG:Ljava/lang/String; = "nf_invoke"

.field private static final TARGET:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "android"

    const-string v1, "setNetworkInterfaces"

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/javabridge/invoke/BaseInvoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;->setArguments(Landroid/content/Context;)V

    return-void
.end method

.method private getAdditionalInfo(SLjava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipv4PrefixLength",
            "ipv6PrefixLengths"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "prefixLength"

    .line 296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ipv6PrefixLengths"

    .line 297
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf_invoke"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setArguments(Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "nf_invoke"

    .line 126
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "connectivity"

    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_1

    return-void

    .line 136
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v5

    .line 137
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-nez v5, :cond_2

    return-void

    .line 140
    :cond_2
    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_16

    aget-object v10, v5, v9

    .line 141
    invoke-static {v10}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isNRDPSupportedInterface(Landroid/net/NetworkInfo;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_b

    .line 143
    :cond_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "interfaceName"

    .line 144
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    invoke-static {v0, v12}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->getNetworkTypePerLoggingSpecifcation(Landroid/content/Context;I)I

    move-result v12

    const-string v13, "physicalLayerType"

    .line 148
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-static {v10}, Lcom/netflix/mediaclient/net/LogMobileType;->toLogMobileType(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/net/LogMobileType;

    move-result-object v13

    .line 151
    invoke-static {v13}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->getNetworkSubTypePerLoggingSpecification(Lcom/netflix/mediaclient/net/LogMobileType;)I

    move-result v13

    const-string v14, "physicalLayerSubType"

    .line 152
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    .line 158
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v15

    if-ne v14, v15, :cond_5

    .line 160
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const-string v8, "isDefault"

    const-string v15, "linkConnected"

    if-eqz v10, :cond_7

    .line 166
    :try_start_1
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v14, :cond_6

    .line 168
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    .line 170
    invoke-virtual {v11, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 174
    invoke-virtual {v11, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    const-string v8, "internetConnected"

    .line 177
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v13, 0x4

    if-ne v13, v12, :cond_d

    const-string/jumbo v14, "wifi"

    .line 185
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/WifiManager;

    if-eqz v14, :cond_e

    .line 187
    invoke-virtual {v14}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 189
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 190
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_8
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_9

    .line 195
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->getActiveIpAddressInfo(Landroid/net/ConnectivityManager;)Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 197
    :goto_5
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_a

    const-string v13, "ssid"

    .line 200
    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v10, :cond_b

    const-string v8, "macAddress"

    .line 204
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v8, "wirelessFrequency"

    .line 207
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v10

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "wirelessExpectedThroughput"

    .line 208
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v10

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "wirelessSignal"

    .line 209
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v8, v10, :cond_c

    const-string/jumbo v8, "wirelessQuality"

    .line 211
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v10

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    move-object/from16 v8, v16

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    .line 219
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->getActiveIpAddressInfo(Landroid/net/ConnectivityManager;)Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;

    move-result-object v8

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    const-string v10, "txPackets"

    .line 223
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v13

    invoke-virtual {v11, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "rxPackets"

    .line 224
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v13

    invoke-virtual {v11, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_10

    const-string v10, "ipv4Address"

    .line 227
    iget-object v13, v8, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv4Address:Ljava/lang/String;

    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 230
    iget-object v13, v8, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv6AddressList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 231
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_f
    const-string v13, "ipv6Address"

    .line 233
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "additionalInfo"

    .line 234
    iget-short v13, v8, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv4PrefixLength:S

    iget-object v8, v8, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv6PrefixLengths:Ljava/util/ArrayList;

    invoke-direct {v1, v13, v8}, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;->getAdditionalInfo(SLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_10
    invoke-static {v12}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->carrierInfoNeeded(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "phone"

    .line 241
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, ""

    if-eqz v8, :cond_14

    .line 243
    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v12

    .line 244
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "networkOperator: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v8, :cond_13

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    if-le v13, v14, :cond_13

    const/4 v10, 0x3

    const/4 v13, 0x0

    .line 249
    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mcc: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mnc: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v8, v10

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    const-string v8, "Network operator less than 4 characters!"

    .line 256
    invoke-static {v2, v8}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v10

    move-object v14, v8

    :goto_8
    move-object v10, v12

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    move-object v8, v10

    move-object v14, v8

    :goto_9
    const-string v12, "mobileCarrier"

    .line 259
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mobileCountryCode"

    .line 260
    invoke-virtual {v11, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mobileNetworkCode"

    .line 261
    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    .line 263
    :goto_a
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 265
    :cond_16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "networkInterfaces"

    .line 266
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_18

    .line 272
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->getDNSServersList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_17
    const-string v0, "dnsServers"

    .line 276
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_18
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;->arguments:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v3, "Cannot access NetworkInfo"

    .line 283
    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v3, "Failed to create JSON object"

    .line 281
    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-void
.end method
