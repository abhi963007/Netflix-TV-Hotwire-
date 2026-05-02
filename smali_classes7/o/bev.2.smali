.class public final Lo/bev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcO;


# static fields
.field public static final c:Lo/bev;

.field public static final d:Lo/bev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bev;

    invoke-direct {v0}, Lo/bev;-><init>()V

    .line 6
    sput-object v0, Lo/bev;->d:Lo/bev;

    .line 10
    new-instance v0, Lo/bev;

    invoke-direct {v0}, Lo/bev;-><init>()V

    .line 13
    sput-object v0, Lo/bev;->c:Lo/bev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
