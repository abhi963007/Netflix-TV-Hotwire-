.class public Lo/hdC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdC$a;
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lo/hdC$a;

.field public e:Landroid/content/Context;

.field private f:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 4
    const-string v0, "isPaiPreload"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    const-string v2, "channelIdSource"

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "P"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v0, "ro.netflix.channel"

    invoke-static {v0}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string v0, "ro.netflix.huawei.channel"

    invoke-static {v0}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "R"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    const-string v0, "isPostLoaded"

    invoke-static {p0, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "I"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    :try_start_0
    const-string v3, "com.netflix.partner.activation"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 74
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "S"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :catch_0
    :cond_4
    const-string v0, "channelIdViaConfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "C"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5
    invoke-static {p0}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    const-string v0, "B"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_6
    const-string v0, "D"

    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hdC;->e:Landroid/content/Context;

    .line 6
    const-string v1, "isPaiPreload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->PAI_PRELOAD:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo/kmD;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Lo/klc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const-string v1, "isPostLoaded"

    invoke-static {v0, v1, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->POSTLOAD:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->REGULAR:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->PRELOAD:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 44
    :goto_0
    iput-object v1, p0, Lo/hdC;->a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 49
    const-string v1, "channelIdValue"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    const-string v4, "ro.netflix.channel"

    invoke-static {v4}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 77
    const-string v4, "ro.netflix.huawei.channel"

    invoke-static {v4}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    :cond_3
    iput-object v4, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    invoke-static {}, Lo/kli;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-static {v0}, Lo/kli;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    const-string v4, "channelIdViaConfig"

    invoke-static {v0, v4, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iput-object v3, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 109
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-static {v0}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    .line 124
    const-string v3, ""

    iput-object v3, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 126
    :cond_4
    iget-object v3, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    sget-object v3, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->POSTLOAD:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 136
    iput-object v3, p0, Lo/hdC;->a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 138
    :cond_5
    iget-object v3, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 140
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 146
    iget-object v3, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1, v3}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    .line 158
    :try_start_0
    const-string v4, "com.netflix.partner.activation"

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 162
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_1

    :catch_0
    :cond_7
    move v1, v2

    .line 169
    :goto_1
    iput-boolean v1, p0, Lo/hdC;->f:Z

    .line 173
    const-string v1, "channelIdAppLaunches"

    invoke-static {v2, v0, v1}, Lo/kmC;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 177
    iput v2, p0, Lo/hdC;->h:I

    .line 179
    iget-object v2, p0, Lo/hdC;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v2}, Lo/hdC;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 187
    iget v2, p0, Lo/hdC;->h:I

    add-int/2addr v2, v3

    .line 190
    iput v2, p0, Lo/hdC;->h:I

    .line 192
    invoke-static {v2, v0, v1}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lo/hdC;->f:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    move p1, v1

    .line 18
    :goto_0
    iget v2, p0, Lo/hdC;->h:I

    if-le v2, p1, :cond_2

    return v0

    .line 23
    :cond_2
    iget p1, p0, Lo/hdC;->c:I

    if-le p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
