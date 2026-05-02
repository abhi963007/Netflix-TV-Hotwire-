.class public final Lo/biF;
.super Lo/bjv;
.source ""


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lo/aHK;

.field public final e:Lo/bjv$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bjv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lo/bjv;->b:Lo/bjv$b;

    .line 6
    iput-object v0, p0, Lo/biF;->e:Lo/bjv$b;

    .line 10
    new-instance v0, Lo/biF$2;

    invoke-direct {v0, p0}, Lo/biF$2;-><init>(Lo/biF;)V

    .line 13
    iput-object v0, p0, Lo/biF;->d:Lo/aHK;

    .line 15
    iput-object p1, p0, Lo/biF;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final e()Lo/aHK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/biF;->d:Lo/aHK;

    return-object v0
.end method
