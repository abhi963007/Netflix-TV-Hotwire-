.class public final Lo/iyd;
.super Lo/hIp;
.source ""


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "motionBillboard"

    invoke-direct {p0, v0}, Lo/hIp;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lo/iyd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/hIG;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iyd;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lo/hIG;

    invoke-direct {v1, v0}, Lo/hIG;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
