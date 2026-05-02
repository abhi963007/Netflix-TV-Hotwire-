.class public final synthetic Lo/bIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/bIg;


# direct methods
.method public synthetic constructor <init>(Lo/bIg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIh;->c:Lo/bIg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/bIh;->c:Lo/bIg;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lo/bIg;->b:Lo/aSp;

    .line 11
    invoke-virtual {v0, v1}, Lo/bIg;->b(Lo/aSp;)V

    return-void
.end method
