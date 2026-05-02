.class public final Lo/bee;
.super Lo/bdZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bee$c;,
        Lo/bee$e;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/bee;->e:Ljava/util/List;

    return-void
.end method
