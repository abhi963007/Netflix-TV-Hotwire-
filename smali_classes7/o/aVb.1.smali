.class public final synthetic Lo/aVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aUW;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/aUW;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aVb;->d:I

    .line 3
    iput-object p1, p0, Lo/aVb;->a:Lo/aUW;

    .line 5
    iput-object p2, p0, Lo/aVb;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aVb;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aVb;->a:Lo/aUW;

    .line 8
    iget v1, v0, Lo/aUW;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, v0, Lo/aUW;->g:I

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lo/aVb;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lo/aUW;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/aVb;->a:Lo/aUW;

    .line 24
    iget v1, v0, Lo/aUW;->g:I

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lo/aVb;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Lo/aUW;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
