.class public final Lo/biC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biC$e;,
        Lo/biC$a;,
        Lo/biC$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public final d:Landroid/view/ContextThemeWrapper;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/lang/Object;

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/biC;->c:J

    .line 8
    iput-object p1, p0, Lo/biC;->d:Landroid/view/ContextThemeWrapper;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/biC;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/biC;->g:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/biC;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/biC;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lo/biC;->d:Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/biC;->g:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    iget-object v0, p0, Lo/biC;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/biC;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/biC;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/biC;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/biC;->e:Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/biC;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/biC;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
