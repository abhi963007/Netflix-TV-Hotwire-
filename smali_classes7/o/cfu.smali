.class public final Lo/cfu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfu$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/cfu$d;

    invoke-direct {v0}, Lo/cfu$d;-><init>()V

    .line 6
    iget-object v0, v0, Lo/cfu$d;->b:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfu;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/cfu;->b:Ljava/util/List;

    return-void
.end method
