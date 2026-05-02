.class public final synthetic Lo/gOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lo/gOf;


# direct methods
.method public synthetic constructor <init>(Lo/gOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gOd;->d:Lo/gOf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gOd;->d:Lo/gOf;

    .line 3
    invoke-virtual {v0, p1}, Lo/gOf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
