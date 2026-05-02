.class public final Lo/axN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axN$c;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lo/axN$c;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axN$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/axN$c;->b:Z

    return v0
.end method
