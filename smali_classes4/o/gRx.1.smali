.class public abstract Lo/gRx;
.super Lo/jlB$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRx$d;,
        Lo/gRx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jlB$c<",
        "TSOURCE;TDATA;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/gNX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gNX;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/gNX;-><init>(I)V

    .line 8
    sput-object v0, Lo/gRx;->c:Lo/gNX;

    return-void
.end method
