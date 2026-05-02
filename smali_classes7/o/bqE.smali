.class public final Lo/bqE;
.super Lo/bln;
.source ""


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/bln;-><init>(II)V

    .line 4
    iput-object p1, p0, Lo/bqE;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/bmy;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/bln;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 14
    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lo/bmy;->e([Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lo/bqE;->d:Landroid/content/Context;

    .line 33
    const-string v0, "androidx.work.util.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
