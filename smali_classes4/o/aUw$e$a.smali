.class public final Lo/aUw$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUw$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/aUm$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aUm$c;

    invoke-direct {v0}, Lo/aUm$c;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aUw$e$a;->a:Lo/aUm$c;

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUw$e$a;->a:Lo/aUm$c;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/aUm$c;->c(I)V

    :cond_0
    return-void
.end method
