.class public abstract Lo/aQT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQT$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aQT;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/aQT;->g:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/aQT;->t:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aQT$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aQT$a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public abstract c()I
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aQT$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change tag of fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    .line 74
    invoke-static {p1, p2, v0, p3}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 89
    iget p3, p2, Landroidx/fragment/app/Fragment;->s:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p2, p2, Landroidx/fragment/app/Fragment;->s:I

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    .line 130
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->s:I

    .line 132
    iput p1, p2, Landroidx/fragment/app/Fragment;->l:I

    goto :goto_2

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t add fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p2

    .line 170
    :cond_8
    :goto_2
    new-instance p1, Lo/aQT$a;

    invoke-direct {p1, p2, p4}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 173
    invoke-virtual {p0, p1}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p2
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aQT$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 3
    new-instance v0, Lo/aQT$a;

    invoke-direct {v0}, Lo/aQT$a;-><init>()V

    const/16 v1, 0xa

    .line 8
    iput v1, v0, Lo/aQT$a;->b:I

    .line 10
    iput-object p1, v0, Lo/aQT$a;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lo/aQT$a;->j:Z

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iput-object p1, v0, Lo/aQT$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    iput-object p2, v0, Lo/aQT$a;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public final e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aQT;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aQT$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo/aQT$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/aQT;->e(Lo/aQT$a;)V

    return-void
.end method

.method public final e(Lo/aQT$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQT;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lo/aQT;->m:I

    .line 8
    iput v0, p1, Lo/aQT$a;->e:I

    .line 10
    iget v0, p0, Lo/aQT;->l:I

    .line 12
    iput v0, p1, Lo/aQT$a;->a:I

    .line 14
    iget v0, p0, Lo/aQT;->s:I

    .line 16
    iput v0, p1, Lo/aQT$a;->f:I

    .line 18
    iget v0, p0, Lo/aQT;->q:I

    .line 20
    iput v0, p1, Lo/aQT$a;->i:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aQT;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/aQT;->g:Z

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public abstract j()Z
.end method
