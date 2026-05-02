.class public final synthetic Lo/hnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic e:Lo/hId;


# direct methods
.method public synthetic constructor <init>(Lo/hId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnK;->e:Lo/hId;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lo/hId;

    .line 3
    sget-object v0, Lo/hnC;->b:Lo/hId;

    .line 5
    invoke-interface {p1}, Lo/hIc;->G()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/hnK;->e:Lo/hId;

    .line 11
    invoke-interface {v0}, Lo/hIc;->G()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
