.class final Lo/iOb;
.super Lcom/netflix/mediaclient/ui/common/SimpleObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/common/SimpleObserver<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iOb;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    .line 5
    const-string p1, "LaunchActivity AutoLoginError"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/common/SimpleObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3
    sget-boolean v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ab:Z

    .line 5
    iget-object v0, p0, Lo/iOb;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/fcF;->d()I

    move-result v8

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x69a44b7d

    add-int v2, p1, v0

    invoke-static {}, Lo/fwO$h;->d()I

    move-result v4

    invoke-static {}, Lo/fwO$h;->d()I

    move-result v6

    const v3, -0x45717b4c

    const v7, 0x45717b50

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
