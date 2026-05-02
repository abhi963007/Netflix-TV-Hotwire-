.class public final Lo/avI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Object;",
        "Lo/ahn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/avI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/avI$a;

    invoke-direct {v0}, Lo/avI$a;-><init>()V

    .line 6
    sput-object v0, Lo/avI$a;->a:Lo/avI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Lo/ahn;->i:J

    .line 13
    new-instance p1, Lo/ahn;

    invoke-direct {p1, v0, v1}, Lo/ahn;-><init>(J)V

    return-object p1

    .line 20
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    invoke-static {p1}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 35
    new-instance p1, Lo/ahn;

    invoke-direct {p1, v0, v1}, Lo/ahn;-><init>(J)V

    return-object p1
.end method
