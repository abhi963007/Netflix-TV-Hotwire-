.class public final synthetic Lo/jyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/jwF;


# direct methods
.method public synthetic constructor <init>(Lo/jwF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jyo;->b:I

    .line 3
    iput-object p1, p0, Lo/jyo;->c:Lo/jwF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jyo;->b:I

    .line 3
    iget-object v1, p0, Lo/jyo;->c:Lo/jwF;

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lo/jyp;->c:I

    .line 10
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    sget v0, Lo/jyp;->c:I

    .line 16
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
