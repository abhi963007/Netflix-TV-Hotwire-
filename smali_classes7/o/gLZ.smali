.class public final synthetic Lo/gLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private synthetic b:Lo/gMb;


# direct methods
.method public synthetic constructor <init>(Lo/gMb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gLZ;->b:Lo/gMb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gLZ;->b:Lo/gMb;

    .line 3
    invoke-virtual {v0, p1}, Lo/gMb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/gLS$a;

    return-object p1
.end method
