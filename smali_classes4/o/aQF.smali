.class public final Lo/aQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lo/aQC;


# direct methods
.method public constructor <init>(Lo/aQC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQF;->e:Lo/aQC;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQF;->e:Lo/aQC;

    .line 3
    iget-object v0, v0, Lo/aQC;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method
