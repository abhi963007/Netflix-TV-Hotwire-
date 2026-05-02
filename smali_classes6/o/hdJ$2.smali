.class final Lo/hdJ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/heg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hdJ;


# direct methods
.method public constructor <init>(Lo/hdJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdJ$2;->b:Lo/hdJ;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ$2;->b:Lo/hdJ;

    .line 3
    iget-object v0, v0, Lo/hdJ;->H:Lo/hdt;

    .line 5
    invoke-interface {v0}, Lo/hdt;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
