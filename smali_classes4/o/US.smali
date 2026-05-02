.class public final Lo/US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nL;


# instance fields
.field public final synthetic b:Lo/UH;


# direct methods
.method public constructor <init>(Lo/UH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/US;->b:Lo/UH;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/US;->b:Lo/UH;

    .line 3
    iget-object v1, v0, Lo/UH;->d:Lo/UQ;

    .line 5
    invoke-virtual {v0, p1}, Lo/UH;->d(F)F

    move-result p1

    .line 9
    invoke-static {v1, p1}, Lo/Uy;->a(Lo/Uy;F)V

    return-void
.end method
