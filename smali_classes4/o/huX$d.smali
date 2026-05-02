.class final Lo/huX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lo/huX;


# direct methods
.method public constructor <init>(Lo/huX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huX$d;->e:Lo/huX;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huX$d;->e:Lo/huX;

    .line 3
    iget-object v0, v0, Lo/huX;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    throw v0
.end method
