.class public final Lo/dC$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/dD$c;

.field public final b:Z

.field private d:Landroid/app/ActivityOptions;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo/dC$d;->e:Landroid/content/Intent;

    .line 15
    new-instance v0, Lo/dD$c;

    invoke-direct {v0}, Lo/dD$c;-><init>()V

    .line 18
    iput-object v0, p0, Lo/dC$d;->a:Lo/dD$c;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/dC$d;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Lo/dC;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/dC$d;->e:Landroid/content/Intent;

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    iget-boolean v1, p0, Lo/dC$d;->b:Z

    .line 27
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 61
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 71
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 79
    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    .line 92
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 97
    :goto_1
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 103
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/16 v4, 0x22

    if-lt v1, v4, :cond_5

    .line 113
    iget-object v4, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    if-nez v4, :cond_4

    .line 117
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 121
    iput-object v4, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    .line 123
    :cond_4
    iget-object v4, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    .line 125
    invoke-static {v4}, Lo/dC$a;->c(Landroid/app/ActivityOptions;)V

    :cond_5
    const/16 v4, 0x24

    if-lt v1, v4, :cond_7

    .line 132
    iget-object v1, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    if-nez v1, :cond_6

    .line 136
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 140
    iput-object v1, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    .line 144
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 150
    iget-object v2, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    xor-int/lit8 v1, v1, 0x1

    .line 152
    invoke-static {v2, v1}, Lo/dC$c;->d(Landroid/app/ActivityOptions;Z)V

    .line 155
    :cond_7
    iget-object v1, p0, Lo/dC$d;->d:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 165
    :cond_8
    new-instance v1, Lo/dC;

    invoke-direct {v1, v0, v3}, Lo/dC;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v1
.end method
