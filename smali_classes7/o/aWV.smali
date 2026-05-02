.class public final synthetic Lo/aWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/aWV;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aWV;->e:Z

    .line 3
    check-cast p1, Lo/aUw$d;

    .line 5
    invoke-interface {p1, v0}, Lo/aUw$d;->c(Z)V

    return-void
.end method
