.class public Lo/kym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kym$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kyz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/kyz;

.field public b:Lo/kyq;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Ljava/lang/Object;

.field private volatile e:Lo/kxP;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/kym;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo/kym;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    new-instance v0, Lo/kyn;

    invoke-direct {v0, p1}, Lo/kyn;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    iput-object v0, p0, Lo/kym;->a:Lo/kyz;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kym;->a:Lo/kyz;

    .line 3
    check-cast v0, Lo/kyn;

    .line 5
    iget-object v1, v0, Lo/kyn;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    iget-object v0, v0, Lo/kyn;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v2, Lo/kyj;

    invoke-direct {v2, v0}, Lo/kyj;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    new-instance v0, Lo/aSW;

    invoke-direct {v0, v1, v2}, Lo/aSW;-><init>(Lo/aTe;Lo/aSW$a;)V

    .line 21
    const-class v1, Lo/kyn$d;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 29
    check-cast v0, Lo/kyn$d;

    .line 31
    iget-object v0, v0, Lo/kyn$d;->e:Lo/kyq;

    .line 33
    iput-object v0, p0, Lo/kym;->b:Lo/kyq;

    .line 38
    iget-object v1, v0, Lo/kyq;->b:Lo/aTD;

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lo/kym;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lo/aTD;

    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lo/kyq;->c:Z

    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const-string v4, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {v2, v4, v3}, Lo/kyA;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object v1, v0, Lo/kyq;->b:Lo/aTD;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kym;->e:Lo/kxP;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/kym;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/kym;->e:Lo/kxP;

    if-nez v1, :cond_2

    .line 1001
    iget-object v1, p0, Lo/kym;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 1003
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 1007
    instance-of v2, v2, Lo/kyz;

    if-nez v2, :cond_1

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1030
    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1036
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    .line 1043
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1061
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    throw v2

    .line 1072
    :cond_1
    iget-object v2, p0, Lo/kym;->a:Lo/kyz;

    .line 1076
    const-class v3, Lo/kym$c;

    invoke-static {v3, v2}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1080
    check-cast v2, Lo/kym$c;

    .line 1082
    invoke-interface {v2}, Lo/kym$c;->d()Lo/kxU;

    move-result-object v2

    .line 1086
    invoke-interface {v2, v1}, Lo/kxU;->c(Landroidx/appcompat/app/AppCompatActivity;)Lo/kxU;

    .line 1089
    invoke-interface {v2}, Lo/kxU;->d()Lo/kxP;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lo/kym;->e:Lo/kxP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/kym;->e:Lo/kxP;

    return-object v0
.end method
