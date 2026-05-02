.class public final Lo/ajU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajS;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajU;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x16

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x15

    if-ne p1, v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, -0x1

    .line 63
    :goto_0
    iget-object p1, p0, Lo/ajU;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    invoke-static {v0, p1}, Lo/aIB;->c(ILandroid/view/View;)V

    return-void
.end method
