.class public final Lo/apL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# static fields
.field public static final b:Lo/kCb;


# instance fields
.field public final d:Lo/apJ;


# direct methods
.method public constructor <init>(Lo/apJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apL;->d:Lo/apJ;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apL;->d:Lo/apJ;

    .line 3
    invoke-interface {v0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    return v0
.end method
