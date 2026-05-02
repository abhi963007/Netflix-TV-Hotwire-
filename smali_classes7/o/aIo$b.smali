.class Lo/aIo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aIo$b;->b:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIo$b;->b:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIo$b;->b:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method
