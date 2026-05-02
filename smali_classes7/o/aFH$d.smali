.class Lo/aFH$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFH$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/app/Notification;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aFH$d;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/aFH$d;->b:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final e(Lo/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aFH$d;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/aFH$d;->b:Landroid/app/Notification;

    .line 5
    invoke-interface {p1, v0, v1}, Lo/c;->a(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask[packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aFH$d;->c:Ljava/lang/String;

    .line 12
    const-string v2, ", id:3, tag:null]"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
