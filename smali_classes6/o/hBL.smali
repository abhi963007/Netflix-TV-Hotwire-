.class public final Lo/hBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbt;


# instance fields
.field private synthetic a:Lo/hBM;


# direct methods
.method public constructor <init>(Lo/hBM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBL;->a:Lo/hBM;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBL;->a:Lo/hBM;

    .line 3
    iget-object v0, v0, Lo/hBM;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    throw v0
.end method
