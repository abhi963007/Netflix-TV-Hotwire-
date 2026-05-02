.class public final Lo/blM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lo/blP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/blM$b;->c:Ljava/util/LinkedHashSet;

    .line 13
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lo/blP;->a(Ljava/lang/String;Lo/blP$d;)V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lo/kzm;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lo/kzm;

    .line 10
    invoke-static {v0}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/blM$b;->c:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/blS;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
