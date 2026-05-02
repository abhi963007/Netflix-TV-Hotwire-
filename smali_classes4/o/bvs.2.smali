.class public final Lo/bvs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/buM$e;

.field public static final d:Lo/buM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v1, Lo/bvs;->d:Lo/buM$e;

    .line 12
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lo/bvs;->c:Lo/buM$e;

    return-void
.end method
