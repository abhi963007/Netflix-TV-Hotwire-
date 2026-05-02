.class public final Lo/aXn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/aXn$b;

.field public final d:Lo/aXo;

.field public final e:Lo/bac;


# direct methods
.method public constructor <init>(Lo/bac;Lo/aXo;Lo/aXn$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXn$c;->e:Lo/bac;

    .line 6
    iput-object p2, p0, Lo/aXn$c;->d:Lo/aXo;

    .line 8
    iput-object p3, p0, Lo/aXn$c;->a:Lo/aXn$b;

    return-void
.end method
