.class public final Lo/kyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kyt$a;
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
.field private a:Landroid/app/Service;

.field private b:Lo/kxQ;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kyt;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kyt;->b:Lo/kxQ;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/kyt;->a:Landroid/app/Service;

    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lo/kyz;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 23
    const-string v4, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v2, v4, v3}, Lo/kyA;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const-class v2, Lo/kyt$a;

    invoke-static {v2, v1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/kyt$a;

    .line 34
    invoke-interface {v1}, Lo/kyt$a;->fu()Lo/kxZ;

    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lo/kxZ;->a(Landroid/app/Service;)Lo/kxZ;

    .line 41
    invoke-interface {v1}, Lo/kxZ;->a()Lo/kxQ;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/kyt;->b:Lo/kxQ;

    .line 47
    :cond_0
    iget-object v0, p0, Lo/kyt;->b:Lo/kxQ;

    return-object v0
.end method
