.class public final Lo/LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nL;


# instance fields
.field public final synthetic d:Lo/LF;


# direct methods
.method public constructor <init>(Lo/LF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LH;->d:Lo/LF;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/LH;->d:Lo/LF;

    .line 3
    iget-object v0, v0, Lo/LF;->c:Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
