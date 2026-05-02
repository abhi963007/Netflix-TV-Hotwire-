.class public final Lo/aav$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lo/aav;

.field public d:I


# direct methods
.method public constructor <init>(Lo/aav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aav$d;->c:Lo/aav;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aav$d;->c:Lo/aav;

    .line 3
    iget-object v0, v0, Lo/aav;->e:[I

    .line 5
    iget v1, p0, Lo/aav$d;->d:I

    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aav$d;->c:Lo/aav;

    .line 3
    iget-object v0, v0, Lo/aav;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lo/aav$d;->b:I

    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    return-object p1
.end method
