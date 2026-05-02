.class public final Lo/gzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    sget-object v0, Lo/guP;->e:Lo/bJu;

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "PinotUpdatePageResponse"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gzF;->b:Lo/bJD;

    return-void
.end method
