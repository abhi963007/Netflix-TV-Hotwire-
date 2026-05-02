.class final Lo/aTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/Zi;


# direct methods
.method public constructor <init>(Lo/Zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTp;->b:Lo/Zi;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/aTp;->b:Lo/Zi;

    .line 3
    invoke-interface {p2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
