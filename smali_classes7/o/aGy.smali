.class public Lo/aGy;
.super Lo/aGx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lo/aGw;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz_(Lo/aHD$b;)Landroid/graphics/fonts/Font;
    .locals 4

    .line 1
    iget-object v0, p1, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "systemfont"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14
    iget-object p1, p1, Lo/aHD$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 33
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_4

    .line 52
    invoke-static {v0}, Lo/aGu;->ds_(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v2
.end method
