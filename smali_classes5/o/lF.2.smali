.class public final Lo/lF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ll;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ll;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/lF;->a:Lo/Yk;

    return-void
.end method
