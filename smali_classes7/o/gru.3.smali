.class public final Lo/gru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Lo/gzm;->e:Lo/bJu;

    .line 15
    sget-object v0, Lo/guX;->c:Lo/bJu;

    .line 21
    sget-object v0, Lo/gqU;->a:Lo/bJu;

    .line 29
    new-instance v0, Lo/bJD;

    const-string v1, "PinotButton"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lo/gru;->e:Lo/bJD;

    return-void
.end method
