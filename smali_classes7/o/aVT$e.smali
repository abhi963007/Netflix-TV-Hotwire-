.class public final Lo/aVT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final e:Lo/aVZ$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lo/aVZ$a;

    invoke-direct {v0}, Lo/aVZ$a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/aVT$e;->b:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lo/aVT$e;->e:Lo/aVZ$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/aVN;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aVT$e;->e:Lo/aVZ$a;

    .line 5
    invoke-virtual {v0}, Lo/aVZ$a;->a()Lo/aVN;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/aVT$e;->b:Landroid/content/Context;

    .line 11
    new-instance v2, Lo/aVT;

    invoke-direct {v2, v1, v0}, Lo/aVT;-><init>(Landroid/content/Context;Lo/aVN;)V

    return-object v2
.end method
