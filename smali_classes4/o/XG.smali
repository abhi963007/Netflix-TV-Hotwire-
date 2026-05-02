.class public final Lo/XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yg;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/XG;->b:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/XG;->b:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->g:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/XG;->b:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->g:I

    return-void
.end method
