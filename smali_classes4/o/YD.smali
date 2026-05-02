.class public final Lo/YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/kzi;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/YD;->c:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a(Lo/Zf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/YD;->c:Lo/kzi;

    .line 3
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
