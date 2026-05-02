.class final Lo/EB;
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
.field public final synthetic b:Lo/EA;


# direct methods
.method public constructor <init>(Lo/EA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EB;->b:Lo/EA;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3
    iget-object p2, p0, Lo/EB;->b:Lo/EA;

    .line 5
    iget-object p2, p2, Lo/EA;->d:Lo/Ei;

    .line 7
    invoke-interface {p2, p1}, Lo/Ei;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
