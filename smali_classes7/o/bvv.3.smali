.class public final Lo/bvv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bvy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bvy;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/bvv;->d:Lo/aaj;

    return-void
.end method
