.class final Lo/byN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lo/byN$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/byN$c;

    invoke-direct {v0}, Lo/byN$c;-><init>()V

    .line 6
    sput-object v0, Lo/byN$c;->b:Lo/byN$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bxQ;

    const/4 p1, 0x0

    return-object p1
.end method
