.class public final Lo/gvc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gvE;->d:Lo/bJu;

    .line 5
    sget-object v0, Lo/guO;->c:Lo/bJu;

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "PinotHawkinsDimension"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gvc;->b:Lo/bJD;

    return-void
.end method
