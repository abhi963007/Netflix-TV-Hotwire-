.class public final Lo/fG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ans;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lo/YP;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/fG$b;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
