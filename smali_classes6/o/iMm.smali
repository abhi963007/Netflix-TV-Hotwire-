.class public final Lo/iMM;
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
.field private synthetic b:Lo/arW;

.field private synthetic e:Lo/jxP;


# direct methods
.method public constructor <init>(Lo/arW;Lo/jxP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMM;->b:Lo/arW;

    .line 6
    iput-object p2, p0, Lo/iMM;->e:Lo/jxP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/kCm;

    .line 3
    iget-object p2, p0, Lo/iMM;->e:Lo/jxP;

    .line 5
    iget-object v0, p0, Lo/iMM;->b:Lo/arW;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object p1, Lo/iMl;->c:Lo/abJ;

    .line 16
    invoke-virtual {v0, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p2, p1}, Lo/jxP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lo/ioz;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lo/ioz;-><init>(ILo/kCm;)V

    .line 37
    new-instance p1, Lo/abJ;

    const/4 v2, 0x1

    const v3, 0x4572a368

    invoke-direct {p1, v1, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    invoke-virtual {v0, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p2, p1}, Lo/jxP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
