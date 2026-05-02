.class public final synthetic Lo/Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Nn;


# direct methods
.method public synthetic constructor <init>(Lo/Nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Nr;->a:Lo/Nn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Nr;->a:Lo/Nn;

    .line 3
    iget-object v1, v0, Lo/Nn;->c:Lo/Ny;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lo/Nn;->b:[I

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/Nn;->d:Lo/Nr;

    return-void
.end method
