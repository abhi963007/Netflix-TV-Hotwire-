.class public final Lo/hic$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hic$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "targets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 6
    iput-object v0, p0, Lo/hic$a;->b:Ljava/util/List;

    return-void
.end method
