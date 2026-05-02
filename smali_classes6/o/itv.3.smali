.class public final Lo/itv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/isJ;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lo/isJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/itv;->c:Landroid/content/SharedPreferences;

    .line 11
    iput-object p2, p0, Lo/itv;->b:Lo/isJ;

    return-void
.end method


# virtual methods
.method public final b(Lo/isG$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/itv;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    const-string v1, "CREATE_BEACON"

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p0, Lo/itv;->b:Lo/isJ;

    .line 13
    invoke-interface {v2, p1}, Lo/isJ;->e(Lo/isG;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
